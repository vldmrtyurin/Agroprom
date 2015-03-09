package com.vtyurin.config;

import com.vtyurin.repository.RepositoryMarker;
import com.vtyurin.service.ServiceMarker;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@Configuration
@ComponentScan(basePackageClasses = {ServiceMarker.class})
@EnableJpaRepositories(basePackageClasses = RepositoryMarker.class)
public class AppConfig {
}