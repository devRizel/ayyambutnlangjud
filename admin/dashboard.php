
<?php include_once 'includes/sidebar.php'; ?>
    
        <!-- Stats Cards -->
        <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-6 mb-8">
            <div class="bg-white p-6 rounded-xl shadow border border-gray-100 dark:bg-gray-800 dark:border-gray-700">
                <div class="flex items-center justify-between">
                    <div>
                        <p class="text-sm text-gray-500 dark:text-gray-400">Total Patients</p>
                        <h3 class="text-2xl font-bold mt-1 dark:text-white">1,248</h3>
                        <p class="text-sm text-green-500 mt-2">+12% from last month</p>
                    </div>
                    <div class="p-3 rounded-lg bg-blue-50 text-blue-600 dark:bg-blue-900/30 dark:text-blue-400">
                        <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 20h5v-2a3 3 0 00-5.356-1.857M17 20H7m10 0v-2c0-.656-.126-1.283-.356-1.857M7 20H2v-2a3 3 0 015.356-1.857M7 20v-2c0-.656.126-1.283.356-1.857m0 0a5.002 5.002 0 019.288 0M15 7a3 3 0 11-6 0 3 3 0 016 0zm6 3a2 2 0 11-4 0 2 2 0 014 0zM7 10a2 2 0 11-4 0 2 2 0 014 0z" />
                        </svg>
                    </div>
                </div>
            </div>
            
            <div class="bg-white p-6 rounded-xl shadow border border-gray-100 dark:bg-gray-800 dark:border-gray-700">
                <div class="flex items-center justify-between">
                    <div>
                        <p class="text-sm text-gray-500 dark:text-gray-400">Today's Appointments</p>
                        <h3 class="text-2xl font-bold mt-1 dark:text-white">24</h3>
                        <p class="text-sm text-green-500 mt-2">+2 from yesterday</p>
                    </div>
                    <div class="p-3 rounded-lg bg-green-50 text-green-600 dark:bg-green-900/30 dark:text-green-400">
                        <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z" />
                        </svg>
                    </div>
                </div>
            </div>
            
            <div class="bg-white p-6 rounded-xl shadow border border-gray-100 dark:bg-gray-800 dark:border-gray-700">
                <div class="flex items-center justify-between">
                    <div>
                        <p class="text-sm text-gray-500 dark:text-gray-400">Pending Tasks</p>
                        <h3 class="text-2xl font-bold mt-1 dark:text-white">8</h3>
                        <p class="text-sm text-red-500 mt-2">-3 from yesterday</p>
                    </div>
                    <div class="p-3 rounded-lg bg-yellow-50 text-yellow-600 dark:bg-yellow-900/30 dark:text-yellow-400">
                        <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2" />
                        </svg>
                    </div>
                </div>
            </div>
            
            <div class="bg-white p-6 rounded-xl shadow border border-gray-100 dark:bg-gray-800 dark:border-gray-700">
                <div class="flex items-center justify-between">
                    <div>
                        <p class="text-sm text-gray-500 dark:text-gray-400">Available Staff</p>
                        <h3 class="text-2xl font-bold mt-1 dark:text-white">14</h3>
                        <p class="text-sm text-gray-500 dark:text-gray-400 mt-2">3 on leave</p>
                    </div>
                    <div class="p-3 rounded-lg bg-purple-50 text-purple-600 dark:bg-purple-900/30 dark:text-purple-400">
                        <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 4.354a4 4 0 110 5.292M15 21H3v-1a6 6 0 0112 0v1zm0 0h6v-1a6 6 0 00-9-5.197M13 7a4 4 0 11-8 0 4 4 0 018 0z" />
                        </svg>
                    </div>
                </div>
            </div>
        </div>
        
       

        <!-- Charts Section -->
<div class="grid grid-cols-1 lg:grid-cols-2 gap-6 mt-8 mb-8">
    <!-- Line Chart Card -->
 
    
    <!-- Bar Chart Card -->
    <div class="bg-white p-6 rounded-xl shadow border border-gray-100 dark:bg-gray-800 dark:border-gray-700">
        <h3 class="text-lg font-semibold text-gray-800 dark:text-white mb-4">Appointments by Department</h3>
        <div class="h-64">
            <canvas id="barChart"></canvas>
        </div>
    </div>
    
    <!-- Doughnut Chart Card -->
    <div class="bg-white p-6 rounded-xl shadow border border-gray-100 dark:bg-gray-800 dark:border-gray-700">
        <h3 class="text-lg font-semibold text-gray-800 dark:text-white mb-4">Patient Gender Distribution</h3>
        <div class="h-64">
            <canvas id="doughnutChart"></canvas>
        </div>
    </div>
</div>
<div class="bg-white p-6 rounded-xl shadow border border-gray-100 dark:bg-gray-800 dark:border-gray-700">
        <h3 class="text-lg font-semibold text-gray-800 dark:text-white mb-4">Patient Growth (Last 6 Months)</h3>
        <div class="h-64">
            <canvas id="lineChart"></canvas>
        </div>
    </div>

    </div>
<!-- Add this after your existing content but before the script tag -->


<!-- Add this script right before your existing script.js include -->
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
<script>
document.addEventListener('DOMContentLoaded', function() {
    // Line Chart
    const lineCtx = document.getElementById('lineChart').getContext('2d');
    new Chart(lineCtx, {
        type: 'line',
        data: {
            labels: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun'],
            datasets: [{
                label: 'New Patients',
                data: [65, 59, 80, 81, 56, 72],
                borderColor: 'rgb(59, 130, 246)',
                backgroundColor: 'rgba(59, 130, 246, 0.1)',
                tension: 0.3,
                fill: true
            }]
        },
        options: {
            responsive: true,
            maintainAspectRatio: false,
            plugins: {
                legend: { display: false }
            }
        }
    });

    // Bar Chart
    const barCtx = document.getElementById('barChart').getContext('2d');
    new Chart(barCtx, {
        type: 'bar',
        data: {
            labels: ['Cardiology', 'Pediatrics', 'Orthopedics', 'Neurology', 'Dermatology'],
            datasets: [{
                label: 'Appointments',
                data: [45, 30, 28, 22, 15],
                backgroundColor: [
                    'rgba(16, 185, 129, 0.8)',
                    'rgba(59, 130, 246, 0.8)',
                    'rgba(245, 158, 11, 0.8)',
                    'rgba(139, 92, 246, 0.8)',
                    'rgba(239, 68, 68, 0.8)'
                ],
                borderColor: [
                    'rgba(16, 185, 129, 1)',
                    'rgba(59, 130, 246, 1)',
                    'rgba(245, 158, 11, 1)',
                    'rgba(139, 92, 246, 1)',
                    'rgba(239, 68, 68, 1)'
                ],
                borderWidth: 1
            }]
        },
        options: {
            responsive: true,
            maintainAspectRatio: false,
            plugins: {
                legend: { display: false }
            }
        }
    });

    // Doughnut Chart
    const doughnutCtx = document.getElementById('doughnutChart').getContext('2d');
    new Chart(doughnutCtx, {
        type: 'doughnut',
        data: {
            labels: ['Male', 'Female', 'Other'],
            datasets: [{
                data: [45, 52, 3],
                backgroundColor: [
                    'rgba(59, 130, 246, 0.8)',
                    'rgba(244, 63, 94, 0.8)',
                    'rgba(139, 92, 246, 0.8)'
                ],
                borderColor: [
                    'rgba(59, 130, 246, 1)',
                    'rgba(244, 63, 94, 1)',
                    'rgba(139, 92, 246, 1)'
                ],
                borderWidth: 1
            }]
        },
        options: {
            responsive: true,
            maintainAspectRatio: false,
            plugins: {
                legend: {
                    position: 'bottom'
                }
            }
        }
    });
});
</script>

<!-- Your existing script include -->
<script src="../assets/js/script.js"></script>
</body>
</html>