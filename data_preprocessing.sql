SELECT
    s.student_id,
    s.name,
    s.department,
    s.year,
    r.survey_date,
    r.sleep_hours,
    r.stress_level,
    r.academic_pressure,
    r.mood_score,
    r.counseling_visited,
    ROUND(
        0.2 * r.sleep_hours +
        0.3 * (6 - r.stress_level) +
        0.2 * (6 - r.academic_pressure) +
        0.3 * r.mood_score,
        2
    ) AS wellness_score,
    CASE
        WHEN (
            0.2 * r.sleep_hours +
            0.3 * (6 - r.stress_level) +
            0.2 * (6 - r.academic_pressure) +
            0.3 * r.mood_score
        ) < 3 THEN 'At Risk'
        ELSE 'Stable'
    END AS risk_level
FROM
    students s
JOIN
    survey_responses r ON s.student_id = r.student_id;