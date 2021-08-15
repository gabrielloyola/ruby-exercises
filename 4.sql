SELECT CONCAT(e.first_name, ' ', e.last_name) full_name, e.cpf, t.name team, jt.name job_title
	FROM employees e
    INNER JOIN teams t
    	ON e.team_id = t.id
    INNER JOIN job_titles jt
       	ON e.job_title_id = jt.id
	ORDER BY e.cpf;
